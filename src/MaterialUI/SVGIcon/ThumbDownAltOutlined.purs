module MaterialUI.SVGIcon.ThumbDownAltOutlined
   ( thumbDownAltOutlined
   , thumbDownAltOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbDownAltOutlinedImpl :: forall a. R.ReactClass a

thumbDownAltOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbDownAltOutlined = flip (R.unsafeCreateElement thumbDownAltOutlinedImpl) []

thumbDownAltOutlined_ :: R.ReactElement
thumbDownAltOutlined_ = thumbDownAltOutlined {}
