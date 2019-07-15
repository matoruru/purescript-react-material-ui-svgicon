module MaterialUI.SVGIcon.Loop
   ( loop
   , loop_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loopImpl :: forall a. R.ReactClass a

loop
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
loop = flip (R.unsafeCreateElement loopImpl) []

loop_ :: R.ReactElement
loop_ = loop {}
