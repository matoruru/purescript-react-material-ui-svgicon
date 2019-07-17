module MaterialUI.SVGIcon.FunctionsTwoTone
   ( functionsTwoTone
   , functionsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import functionsTwoToneImpl :: forall a. R.ReactClass a

functionsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
functionsTwoTone = flip (R.unsafeCreateElement functionsTwoToneImpl) []

functionsTwoTone_ :: R.ReactElement
functionsTwoTone_ = functionsTwoTone {}
