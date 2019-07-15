module MaterialUI.SVGIcon.BorderClear
   ( borderClear
   , borderClear_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderClearImpl :: forall a. R.ReactClass a

borderClear
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderClear = flip (R.unsafeCreateElement borderClearImpl) []

borderClear_ :: R.ReactElement
borderClear_ = borderClear {}
