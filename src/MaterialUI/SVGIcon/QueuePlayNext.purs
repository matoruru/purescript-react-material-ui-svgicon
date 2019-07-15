module MaterialUI.SVGIcon.QueuePlayNext
   ( queuePlayNext
   , queuePlayNext_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queuePlayNextImpl :: forall a. R.ReactClass a

queuePlayNext
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
queuePlayNext = flip (R.unsafeCreateElement queuePlayNextImpl) []

queuePlayNext_ :: R.ReactElement
queuePlayNext_ = queuePlayNext {}
