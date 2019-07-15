module MaterialUI.SVGIcon.VolumeMuteSharp
   ( volumeMuteSharp
   , volumeMuteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeMuteSharpImpl :: forall a. R.ReactClass a

volumeMuteSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
volumeMuteSharp = flip (R.unsafeCreateElement volumeMuteSharpImpl) []

volumeMuteSharp_ :: R.ReactElement
volumeMuteSharp_ = volumeMuteSharp {}
