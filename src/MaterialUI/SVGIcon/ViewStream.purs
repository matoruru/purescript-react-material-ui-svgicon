module MaterialUI.SVGIcon.ViewStream
   ( viewStream
   , viewStream_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewStreamImpl :: forall a. R.ReactClass a

viewStream
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewStream = flip (R.unsafeCreateElement viewStreamImpl) []

viewStream_ :: R.ReactElement
viewStream_ = viewStream {}
