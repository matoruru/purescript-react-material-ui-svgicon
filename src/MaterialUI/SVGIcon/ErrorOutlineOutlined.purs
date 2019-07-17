module MaterialUI.SVGIcon.ErrorOutlineOutlined
   ( errorOutlineOutlined
   , errorOutlineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import errorOutlineOutlinedImpl :: forall a. R.ReactClass a

errorOutlineOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
errorOutlineOutlined = flip (R.unsafeCreateElement errorOutlineOutlinedImpl) []

errorOutlineOutlined_ :: R.ReactElement
errorOutlineOutlined_ = errorOutlineOutlined {}
