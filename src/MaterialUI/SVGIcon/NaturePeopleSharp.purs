module MaterialUI.SVGIcon.NaturePeopleSharp
   ( naturePeopleSharp
   , naturePeopleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import naturePeopleSharpImpl :: forall a. R.ReactClass a

naturePeopleSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
naturePeopleSharp = flip (R.unsafeCreateElement naturePeopleSharpImpl) []

naturePeopleSharp_ :: R.ReactElement
naturePeopleSharp_ = naturePeopleSharp {}
