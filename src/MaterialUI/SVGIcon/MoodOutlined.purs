module MaterialUI.SVGIcon.MoodOutlined
   ( moodOutlined
   , moodOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moodOutlinedImpl :: forall a. R.ReactClass a

moodOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moodOutlined = flip (R.unsafeCreateElement moodOutlinedImpl) []

moodOutlined_ :: R.ReactElement
moodOutlined_ = moodOutlined {}
