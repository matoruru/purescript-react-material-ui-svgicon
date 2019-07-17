module MaterialUI.SVGIcon.Work
   ( work
   , work_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workImpl :: forall a. R.ReactClass a

work
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
work = flip (R.unsafeCreateElement workImpl) []

work_ :: R.ReactElement
work_ = work {}
