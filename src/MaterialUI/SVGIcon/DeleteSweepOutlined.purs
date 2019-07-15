module MaterialUI.SVGIcon.DeleteSweepOutlined
   ( deleteSweepOutlined
   , deleteSweepOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteSweepOutlinedImpl :: forall a. R.ReactClass a

deleteSweepOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deleteSweepOutlined = flip (R.unsafeCreateElement deleteSweepOutlinedImpl) []

deleteSweepOutlined_ :: R.ReactElement
deleteSweepOutlined_ = deleteSweepOutlined {}
