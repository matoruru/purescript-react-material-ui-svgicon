module MaterialUI.SVGIcon.ChangeHistoryOutlined
   ( changeHistoryOutlined
   , changeHistoryOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import changeHistoryOutlinedImpl :: forall a. R.ReactClass a

changeHistoryOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
changeHistoryOutlined = flip (R.unsafeCreateElement changeHistoryOutlinedImpl) []

changeHistoryOutlined_ :: R.ReactElement
changeHistoryOutlined_ = changeHistoryOutlined {}
