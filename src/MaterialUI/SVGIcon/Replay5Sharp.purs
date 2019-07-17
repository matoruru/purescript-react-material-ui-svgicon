module MaterialUI.SVGIcon.Replay5Sharp
   ( replay5Sharp
   , replay5Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay5SharpImpl :: forall a. R.ReactClass a

replay5Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replay5Sharp = flip (R.unsafeCreateElement replay5SharpImpl) []

replay5Sharp_ :: R.ReactElement
replay5Sharp_ = replay5Sharp {}
