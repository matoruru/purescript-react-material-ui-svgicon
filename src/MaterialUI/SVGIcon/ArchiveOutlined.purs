module MaterialUI.SVGIcon.ArchiveOutlined
   ( archiveOutlined
   , archiveOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import archiveOutlinedImpl :: forall a. R.ReactClass a

archiveOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
archiveOutlined = flip (R.unsafeCreateElement archiveOutlinedImpl) []

archiveOutlined_ :: R.ReactElement
archiveOutlined_ = archiveOutlined {}
