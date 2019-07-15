module MaterialUI.SVGIcon.PeopleOutlineSharp
   ( peopleOutlineSharp
   , peopleOutlineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import peopleOutlineSharpImpl :: forall a. R.ReactClass a

peopleOutlineSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
peopleOutlineSharp = flip (R.unsafeCreateElement peopleOutlineSharpImpl) []

peopleOutlineSharp_ :: R.ReactElement
peopleOutlineSharp_ = peopleOutlineSharp {}
