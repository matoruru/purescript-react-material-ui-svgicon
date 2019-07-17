module MaterialUI.SVGIcon.ImportContactsOutlined
   ( importContactsOutlined
   , importContactsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import importContactsOutlinedImpl :: forall a. R.ReactClass a

importContactsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
importContactsOutlined = flip (R.unsafeCreateElement importContactsOutlinedImpl) []

importContactsOutlined_ :: R.ReactElement
importContactsOutlined_ = importContactsOutlined {}
