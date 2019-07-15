module MaterialUI.SVGIcon.MmsOutlined
   ( mmsOutlined
   , mmsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mmsOutlinedImpl :: forall a. R.ReactClass a

mmsOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mmsOutlined = flip (R.unsafeCreateElement mmsOutlinedImpl) []

mmsOutlined_ :: R.ReactElement
mmsOutlined_ = mmsOutlined {}
