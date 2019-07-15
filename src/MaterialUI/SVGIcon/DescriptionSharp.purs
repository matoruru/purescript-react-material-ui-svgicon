module MaterialUI.SVGIcon.DescriptionSharp
   ( descriptionSharp
   , descriptionSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import descriptionSharpImpl :: forall a. R.ReactClass a

descriptionSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
descriptionSharp = flip (R.unsafeCreateElement descriptionSharpImpl) []

descriptionSharp_ :: R.ReactElement
descriptionSharp_ = descriptionSharp {}
