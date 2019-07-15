module MaterialUI.SVGIcon.ErrorOutlined
   ( errorOutlined
   , errorOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import errorOutlinedImpl :: forall a. R.ReactClass a

errorOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
errorOutlined = flip (R.unsafeCreateElement errorOutlinedImpl) []

errorOutlined_ :: R.ReactElement
errorOutlined_ = errorOutlined {}
