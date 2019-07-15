module MaterialUI.SVGIcon.MoodBadOutlined
   ( moodBadOutlined
   , moodBadOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moodBadOutlinedImpl :: forall a. R.ReactClass a

moodBadOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moodBadOutlined = flip (R.unsafeCreateElement moodBadOutlinedImpl) []

moodBadOutlined_ :: R.ReactElement
moodBadOutlined_ = moodBadOutlined {}
