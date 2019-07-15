module MaterialUI.SVGIcon.VolumeUpSharp
   ( volumeUpSharp
   , volumeUpSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeUpSharpImpl :: forall a. R.ReactClass a

volumeUpSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
volumeUpSharp = flip (R.unsafeCreateElement volumeUpSharpImpl) []

volumeUpSharp_ :: R.ReactElement
volumeUpSharp_ = volumeUpSharp {}
