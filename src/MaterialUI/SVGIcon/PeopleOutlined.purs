module MaterialUI.SVGIcon.PeopleOutlined
   ( peopleOutlined
   , peopleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import peopleOutlinedImpl :: forall a. R.ReactClass a

peopleOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
peopleOutlined = flip (R.unsafeCreateElement peopleOutlinedImpl) []

peopleOutlined_ :: R.ReactElement
peopleOutlined_ = peopleOutlined {}
