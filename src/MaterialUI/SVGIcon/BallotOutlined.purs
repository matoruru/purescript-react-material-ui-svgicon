module MaterialUI.SVGIcon.BallotOutlined
   ( ballotOutlined
   , ballotOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ballotOutlinedImpl :: forall a. R.ReactClass a

ballotOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
ballotOutlined = flip (R.unsafeCreateElement ballotOutlinedImpl) []

ballotOutlined_ :: R.ReactElement
ballotOutlined_ = ballotOutlined {}
