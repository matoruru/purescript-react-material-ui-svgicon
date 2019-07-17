module MaterialUI.SVGIcon.RadioTwoTone
   ( radioTwoTone
   , radioTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioTwoToneImpl :: forall a. R.ReactClass a

radioTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
radioTwoTone = flip (R.unsafeCreateElement radioTwoToneImpl) []

radioTwoTone_ :: R.ReactElement
radioTwoTone_ = radioTwoTone {}
