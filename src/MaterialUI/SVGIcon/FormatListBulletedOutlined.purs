module MaterialUI.SVGIcon.FormatListBulletedOutlined
   ( formatListBulletedOutlined
   , formatListBulletedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatListBulletedOutlinedImpl :: forall a. R.ReactClass a

formatListBulletedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatListBulletedOutlined = flip (R.unsafeCreateElement formatListBulletedOutlinedImpl) []

formatListBulletedOutlined_ :: R.ReactElement
formatListBulletedOutlined_ = formatListBulletedOutlined {}
