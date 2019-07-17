module MaterialUI.SVGIcon.PeopleSharp
   ( peopleSharp
   , peopleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import peopleSharpImpl :: forall a. R.ReactClass a

peopleSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
peopleSharp = flip (R.unsafeCreateElement peopleSharpImpl) []

peopleSharp_ :: R.ReactElement
peopleSharp_ = peopleSharp {}
