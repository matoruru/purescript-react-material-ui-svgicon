module MaterialUI.SVGIcon.Replay10Sharp
   ( replay10Sharp
   , replay10Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay10SharpImpl :: forall a. R.ReactClass a

replay10Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replay10Sharp = flip (R.unsafeCreateElement replay10SharpImpl) []

replay10Sharp_ :: R.ReactElement
replay10Sharp_ = replay10Sharp {}
