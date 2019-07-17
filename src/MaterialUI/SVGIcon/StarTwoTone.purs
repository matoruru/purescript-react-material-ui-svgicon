module MaterialUI.SVGIcon.StarTwoTone
   ( starTwoTone
   , starTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starTwoToneImpl :: forall a. R.ReactClass a

starTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
starTwoTone = flip (R.unsafeCreateElement starTwoToneImpl) []

starTwoTone_ :: R.ReactElement
starTwoTone_ = starTwoTone {}
