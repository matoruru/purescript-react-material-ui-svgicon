module MaterialUI.SVGIcon.ToggleOffSharp
   ( toggleOffSharp
   , toggleOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toggleOffSharpImpl :: forall a. R.ReactClass a

toggleOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
toggleOffSharp = flip (R.unsafeCreateElement toggleOffSharpImpl) []

toggleOffSharp_ :: R.ReactElement
toggleOffSharp_ = toggleOffSharp {}
