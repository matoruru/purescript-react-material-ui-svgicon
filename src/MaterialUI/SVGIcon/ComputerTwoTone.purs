module MaterialUI.SVGIcon.ComputerTwoTone
   ( computerTwoTone
   , computerTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import computerTwoToneImpl :: forall a. R.ReactClass a

computerTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
computerTwoTone = flip (R.unsafeCreateElement computerTwoToneImpl) []

computerTwoTone_ :: R.ReactElement
computerTwoTone_ = computerTwoTone {}
