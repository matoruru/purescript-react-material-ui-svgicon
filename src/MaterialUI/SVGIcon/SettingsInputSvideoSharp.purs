module MaterialUI.SVGIcon.SettingsInputSvideoSharp
   ( settingsInputSvideoSharp
   , settingsInputSvideoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import settingsInputSvideoSharpImpl :: forall a. R.ReactClass a

settingsInputSvideoSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
settingsInputSvideoSharp = flip (R.unsafeCreateElement settingsInputSvideoSharpImpl) []

settingsInputSvideoSharp_ :: R.ReactElement
settingsInputSvideoSharp_ = settingsInputSvideoSharp {}
