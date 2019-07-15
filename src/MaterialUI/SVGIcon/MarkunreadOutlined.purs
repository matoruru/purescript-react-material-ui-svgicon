module MaterialUI.SVGIcon.MarkunreadOutlined
   ( markunreadOutlined
   , markunreadOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import markunreadOutlinedImpl :: forall a. R.ReactClass a

markunreadOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
markunreadOutlined = flip (R.unsafeCreateElement markunreadOutlinedImpl) []

markunreadOutlined_ :: R.ReactElement
markunreadOutlined_ = markunreadOutlined {}
