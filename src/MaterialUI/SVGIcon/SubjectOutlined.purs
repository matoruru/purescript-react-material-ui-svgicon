module MaterialUI.SVGIcon.SubjectOutlined
   ( subjectOutlined
   , subjectOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subjectOutlinedImpl :: forall a. R.ReactClass a

subjectOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subjectOutlined = flip (R.unsafeCreateElement subjectOutlinedImpl) []

subjectOutlined_ :: R.ReactElement
subjectOutlined_ = subjectOutlined {}
