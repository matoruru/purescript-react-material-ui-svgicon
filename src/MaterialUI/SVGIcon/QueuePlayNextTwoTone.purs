module MaterialUI.SVGIcon.QueuePlayNextTwoTone
   ( queuePlayNextTwoTone
   , queuePlayNextTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queuePlayNextTwoToneImpl :: forall a. R.ReactClass a

queuePlayNextTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
queuePlayNextTwoTone = flip (R.unsafeCreateElement queuePlayNextTwoToneImpl) []

queuePlayNextTwoTone_ :: R.ReactElement
queuePlayNextTwoTone_ = queuePlayNextTwoTone {}
