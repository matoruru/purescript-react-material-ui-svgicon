module MaterialUI.SVGIcon.Battery20TwoTone
   ( battery20TwoTone
   , battery20TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery20TwoToneImpl :: forall a. R.ReactClass a

battery20TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery20TwoTone = flip (R.unsafeCreateElement battery20TwoToneImpl) []

battery20TwoTone_ :: R.ReactElement
battery20TwoTone_ = battery20TwoTone {}
