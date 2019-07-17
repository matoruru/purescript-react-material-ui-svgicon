module MaterialUI.SVGIcon.GroupWork
   ( groupWork
   , groupWork_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupWorkImpl :: forall a. R.ReactClass a

groupWork
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
groupWork = flip (R.unsafeCreateElement groupWorkImpl) []

groupWork_ :: R.ReactElement
groupWork_ = groupWork {}
