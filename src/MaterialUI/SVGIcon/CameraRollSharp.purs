module MaterialUI.SVGIcon.CameraRollSharp
   ( cameraRollSharp
   , cameraRollSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraRollSharpImpl :: forall a. R.ReactClass a

cameraRollSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraRollSharp = flip (R.unsafeCreateElement cameraRollSharpImpl) []

cameraRollSharp_ :: R.ReactElement
cameraRollSharp_ = cameraRollSharp {}
