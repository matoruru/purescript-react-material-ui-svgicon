module MaterialUI.SVGIcon.VolumeOffSharp
   ( volumeOffSharp
   , volumeOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeOffSharpImpl :: forall a. R.ReactClass a

volumeOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
volumeOffSharp = flip (R.unsafeCreateElement volumeOffSharpImpl) []

volumeOffSharp_ :: R.ReactElement
volumeOffSharp_ = volumeOffSharp {}
