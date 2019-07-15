module MaterialUI.SVGIcon.VolumeDownSharp
   ( volumeDownSharp
   , volumeDownSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeDownSharpImpl :: forall a. R.ReactClass a

volumeDownSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
volumeDownSharp = flip (R.unsafeCreateElement volumeDownSharpImpl) []

volumeDownSharp_ :: R.ReactElement
volumeDownSharp_ = volumeDownSharp {}
