module MaterialUI.SVGIcon.ToggleOnSharp
   ( toggleOnSharp
   , toggleOnSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toggleOnSharpImpl :: forall a. R.ReactClass a

toggleOnSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
toggleOnSharp = flip (R.unsafeCreateElement toggleOnSharpImpl) []

toggleOnSharp_ :: R.ReactElement
toggleOnSharp_ = toggleOnSharp {}
