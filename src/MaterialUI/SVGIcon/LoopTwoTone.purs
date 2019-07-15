module MaterialUI.SVGIcon.LoopTwoTone
   ( loopTwoTone
   , loopTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loopTwoToneImpl :: forall a. R.ReactClass a

loopTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
loopTwoTone = flip (R.unsafeCreateElement loopTwoToneImpl) []

loopTwoTone_ :: R.ReactElement
loopTwoTone_ = loopTwoTone {}
