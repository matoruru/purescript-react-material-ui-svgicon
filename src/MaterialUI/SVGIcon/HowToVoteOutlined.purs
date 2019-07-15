module MaterialUI.SVGIcon.HowToVoteOutlined
   ( howToVoteOutlined
   , howToVoteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import howToVoteOutlinedImpl :: forall a. R.ReactClass a

howToVoteOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
howToVoteOutlined = flip (R.unsafeCreateElement howToVoteOutlinedImpl) []

howToVoteOutlined_ :: R.ReactElement
howToVoteOutlined_ = howToVoteOutlined {}
