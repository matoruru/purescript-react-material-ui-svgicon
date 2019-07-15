module MaterialUI.SVGIcon.FontDownloadOutlined
   ( fontDownloadOutlined
   , fontDownloadOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fontDownloadOutlinedImpl :: forall a. R.ReactClass a

fontDownloadOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fontDownloadOutlined = flip (R.unsafeCreateElement fontDownloadOutlinedImpl) []

fontDownloadOutlined_ :: R.ReactElement
fontDownloadOutlined_ = fontDownloadOutlined {}
