module MaterialUI.SVGIcon.FontDownloadSharp
   ( fontDownloadSharp
   , fontDownloadSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fontDownloadSharpImpl :: forall a. R.ReactClass a

fontDownloadSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fontDownloadSharp = flip (R.unsafeCreateElement fontDownloadSharpImpl) []

fontDownloadSharp_ :: R.ReactElement
fontDownloadSharp_ = fontDownloadSharp {}
