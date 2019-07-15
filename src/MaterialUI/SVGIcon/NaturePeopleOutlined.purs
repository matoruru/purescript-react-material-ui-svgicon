module MaterialUI.SVGIcon.NaturePeopleOutlined
   ( naturePeopleOutlined
   , naturePeopleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import naturePeopleOutlinedImpl :: forall a. R.ReactClass a

naturePeopleOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
naturePeopleOutlined = flip (R.unsafeCreateElement naturePeopleOutlinedImpl) []

naturePeopleOutlined_ :: R.ReactElement
naturePeopleOutlined_ = naturePeopleOutlined {}