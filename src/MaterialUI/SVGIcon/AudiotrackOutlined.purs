module MaterialUI.SVGIcon.AudiotrackOutlined
   ( audiotrackOutlined
   , audiotrackOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import audiotrackOutlinedImpl :: forall a. R.ReactClass a

audiotrackOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
audiotrackOutlined = flip (R.unsafeCreateElement audiotrackOutlinedImpl) []

audiotrackOutlined_ :: R.ReactElement
audiotrackOutlined_ = audiotrackOutlined {}
