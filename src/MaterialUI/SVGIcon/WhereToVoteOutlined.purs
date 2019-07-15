module MaterialUI.SVGIcon.WhereToVoteOutlined
   ( whereToVoteOutlined
   , whereToVoteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import whereToVoteOutlinedImpl :: forall a. R.ReactClass a

whereToVoteOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
whereToVoteOutlined = flip (R.unsafeCreateElement whereToVoteOutlinedImpl) []

whereToVoteOutlined_ :: R.ReactElement
whereToVoteOutlined_ = whereToVoteOutlined {}
