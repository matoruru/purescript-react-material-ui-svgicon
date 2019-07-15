module MaterialUI.SVGIcon.CloudUploadSharp
   ( cloudUploadSharp
   , cloudUploadSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudUploadSharpImpl :: forall a. R.ReactClass a

cloudUploadSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudUploadSharp = flip (R.unsafeCreateElement cloudUploadSharpImpl) []

cloudUploadSharp_ :: R.ReactElement
cloudUploadSharp_ = cloudUploadSharp {}
