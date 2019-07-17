module MaterialUI.SVGIcon.PeopleOutlineOutlined
   ( peopleOutlineOutlined
   , peopleOutlineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import peopleOutlineOutlinedImpl :: forall a. R.ReactClass a

peopleOutlineOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
peopleOutlineOutlined = flip (R.unsafeCreateElement peopleOutlineOutlinedImpl) []

peopleOutlineOutlined_ :: R.ReactElement
peopleOutlineOutlined_ = peopleOutlineOutlined {}
