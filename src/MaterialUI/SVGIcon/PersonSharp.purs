module MaterialUI.SVGIcon.PersonSharp
   ( personSharp
   , personSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personSharpImpl :: forall a. R.ReactClass a

personSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
personSharp = flip (R.unsafeCreateElement personSharpImpl) []

personSharp_ :: R.ReactElement
personSharp_ = personSharp {}
