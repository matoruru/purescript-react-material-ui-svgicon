module MaterialUI.SVGIcon.ArrowUpwardTwoTone
   ( arrowUpwardTwoTone
   , arrowUpwardTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowUpwardTwoToneImpl :: forall a. R.ReactClass a

arrowUpwardTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowUpwardTwoTone = flip (R.unsafeCreateElement arrowUpwardTwoToneImpl) []

arrowUpwardTwoTone_ :: R.ReactElement
arrowUpwardTwoTone_ = arrowUpwardTwoTone {}
