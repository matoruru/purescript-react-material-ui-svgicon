module MaterialUI.SVGIcon.CloudDownloadSharp
   ( cloudDownloadSharp
   , cloudDownloadSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudDownloadSharpImpl :: forall a. R.ReactClass a

cloudDownloadSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cloudDownloadSharp = flip (R.unsafeCreateElement cloudDownloadSharpImpl) []

cloudDownloadSharp_ :: R.ReactElement
cloudDownloadSharp_ = cloudDownloadSharp {}
