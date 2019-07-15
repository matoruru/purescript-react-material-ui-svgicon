module MaterialUI.SVGIcon.BackupOutlined
   ( backupOutlined
   , backupOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import backupOutlinedImpl :: forall a. R.ReactClass a

backupOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
backupOutlined = flip (R.unsafeCreateElement backupOutlinedImpl) []

backupOutlined_ :: R.ReactElement
backupOutlined_ = backupOutlined {}
