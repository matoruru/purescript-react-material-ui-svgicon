module MaterialUI.SVGIcon.PowerSettingsNewSharp
   ( powerSettingsNewSharp
   , powerSettingsNewSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerSettingsNewSharpImpl :: forall a. R.ReactClass a

powerSettingsNewSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
powerSettingsNewSharp = flip (R.unsafeCreateElement powerSettingsNewSharpImpl) []

powerSettingsNewSharp_ :: R.ReactElement
powerSettingsNewSharp_ = powerSettingsNewSharp {}
