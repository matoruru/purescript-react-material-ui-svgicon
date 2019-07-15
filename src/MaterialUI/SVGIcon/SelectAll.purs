module MaterialUI.SVGIcon.SelectAll
   ( selectAll
   , selectAll_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import selectAllImpl :: forall a. R.ReactClass a

selectAll
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
selectAll = flip (R.unsafeCreateElement selectAllImpl) []

selectAll_ :: R.ReactElement
selectAll_ = selectAll {}
