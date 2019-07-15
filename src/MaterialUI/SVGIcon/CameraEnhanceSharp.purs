module MaterialUI.SVGIcon.CameraEnhanceSharp
   ( cameraEnhanceSharp
   , cameraEnhanceSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cameraEnhanceSharpImpl :: forall a. R.ReactClass a

cameraEnhanceSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cameraEnhanceSharp = flip (R.unsafeCreateElement cameraEnhanceSharpImpl) []

cameraEnhanceSharp_ :: R.ReactElement
cameraEnhanceSharp_ = cameraEnhanceSharp {}
