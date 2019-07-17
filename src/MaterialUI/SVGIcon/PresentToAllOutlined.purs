module MaterialUI.SVGIcon.PresentToAllOutlined
   ( presentToAllOutlined
   , presentToAllOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import presentToAllOutlinedImpl :: forall a. R.ReactClass a

presentToAllOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
presentToAllOutlined = flip (R.unsafeCreateElement presentToAllOutlinedImpl) []

presentToAllOutlined_ :: R.ReactElement
presentToAllOutlined_ = presentToAllOutlined {}
