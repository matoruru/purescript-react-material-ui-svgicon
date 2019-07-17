module MaterialUI.SVGIcon.Replay30Sharp
   ( replay30Sharp
   , replay30Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replay30SharpImpl :: forall a. R.ReactClass a

replay30Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replay30Sharp = flip (R.unsafeCreateElement replay30SharpImpl) []

replay30Sharp_ :: R.ReactElement
replay30Sharp_ = replay30Sharp {}
